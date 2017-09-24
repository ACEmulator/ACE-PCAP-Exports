/* Weenie - Armor - Amateur Explorer Girth (45966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45966, 'ace45966-amateurexplorergirth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45966, 18, 45966, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45966, 1, 'Amateur Explorer Girth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45966, 8, 100691083) /* ICON_DID */
     , (45966, 1, 33554647) /* SETUP_DID */
     , (45966, 3, 536870932) /* SOUND_TABLE_DID */
     , (45966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45966, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45966, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45966, 1, 2) /* ITEM_TYPE_INT */
     , (45966, 5, 500) /* ENCUMB_VAL_INT */
     , (45966, 16, 1) /* ITEM_USEABLE_INT */
     , (45966, 9, 1024) /* LOCATIONS_INT */
     , (45966, 19, 100) /* VALUE_INT */
     , (45966, 4, 2048) /* CLOTHING_PRIORITY_INT */
     , (45966, 93, 1044) /* PHYSICS_STATE_INT */
     , (45966, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45966, 13, True) /* ETHEREAL_BOOL */
     , (45966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45966, 19, True) /* ATTACKABLE_BOOL */
     , (45966, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45966, 67110531, 80, 12)
     , (45966, 67110541, 72, 8)
     , (45966, 67110541, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45966, 0, 83889072, 83898152)
     , (45966, 0, 83889342, 83898152);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45966, 0, 16778376);

