/* Weenie - Armor - Amateur Explorer Greaves (45968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45968, 'ace45968-amateurexplorergreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45968, 18, 45968, 2441240, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45968, 1, 'Amateur Explorer Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45968, 8, 100691092) /* ICON_DID */
     , (45968, 1, 33554641) /* SETUP_DID */
     , (45968, 3, 536870932) /* SOUND_TABLE_DID */
     , (45968, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45968, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45968, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45968, 1, 2) /* ITEM_TYPE_INT */
     , (45968, 5, 450) /* ENCUMB_VAL_INT */
     , (45968, 16, 1) /* ITEM_USEABLE_INT */
     , (45968, 9, 16384) /* LOCATIONS_INT */
     , (45968, 19, 100) /* VALUE_INT */
     , (45968, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (45968, 93, 1044) /* PHYSICS_STATE_INT */
     , (45968, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45968, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45968, 13, True) /* ETHEREAL_BOOL */
     , (45968, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45968, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45968, 19, True) /* ATTACKABLE_BOOL */
     , (45968, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45968, 67110531, 136, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45968, 0, 83886788, 83898158);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45968, 0, 16778411);

