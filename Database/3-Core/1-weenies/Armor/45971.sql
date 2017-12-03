/* Weenie - Armor - Covenant Pauldrons (45971) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45971;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45971, 'ace45971-covenantpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45971, 18, 45971, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45971, 1, 'Covenant Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45971, 8, 100673451) /* ICON_DID */
     , (45971, 1, 33554641) /* SETUP_DID */
     , (45971, 3, 536870932) /* SOUND_TABLE_DID */
     , (45971, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45971, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45971, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45971, 1, 2) /* ITEM_TYPE_INT */
     , (45971, 5, 350) /* ENCUMB_VAL_INT */
     , (45971, 16, 1) /* ITEM_USEABLE_INT */
     , (45971, 9, 2048) /* LOCATIONS_INT */
     , (45971, 19, 100) /* VALUE_INT */
     , (45971, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (45971, 93, 1044) /* PHYSICS_STATE_INT */
     , (45971, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45971, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45971, 13, True) /* ETHEREAL_BOOL */
     , (45971, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45971, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45971, 19, True) /* ATTACKABLE_BOOL */
     , (45971, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45971, 67113958, 116, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45971, 0, 83886788, 83894174);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45971, 0, 16778411);

