/* Weenie - Armor - Amateur Explorer Pauldrons (45972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45972, 'ace45972-amateurexplorerpauldrons');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45972, 18, 45972, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45972, 1, 'Amateur Explorer Pauldrons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45972, 8, 100691110) /* ICON_DID */
     , (45972, 1, 33554641) /* SETUP_DID */
     , (45972, 3, 536870932) /* SOUND_TABLE_DID */
     , (45972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45972, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45972, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45972, 1, 2) /* ITEM_TYPE_INT */
     , (45972, 5, 350) /* ENCUMB_VAL_INT */
     , (45972, 16, 1) /* ITEM_USEABLE_INT */
     , (45972, 9, 2048) /* LOCATIONS_INT */
     , (45972, 19, 100) /* VALUE_INT */
     , (45972, 4, 4096) /* CLOTHING_PRIORITY_INT */
     , (45972, 93, 1044) /* PHYSICS_STATE_INT */
     , (45972, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45972, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45972, 13, True) /* ETHEREAL_BOOL */
     , (45972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45972, 19, True) /* ATTACKABLE_BOOL */
     , (45972, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45972, 67110531, 116, 12)
     , (45972, 67110541, 128, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45972, 0, 83886788, 83898160);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45972, 0, 16778411);

