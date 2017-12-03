/* Weenie - Armor - Upgraded Ancient Relic Vestment and Bracers (43926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43926, 'ace43926-upgradedancientrelicvestmentandbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43926, 18, 43926, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43926, 1, 'Upgraded Ancient Relic Vestment and Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43926, 8, 100688323) /* ICON_DID */
     , (43926, 1, 33554642) /* SETUP_DID */
     , (43926, 3, 536870932) /* SOUND_TABLE_DID */
     , (43926, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43926, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43926, 1, 2) /* ITEM_TYPE_INT */
     , (43926, 5, 950) /* ENCUMB_VAL_INT */
     , (43926, 18, 1) /* UI_EFFECTS_INT */
     , (43926, 16, 1) /* ITEM_USEABLE_INT */
     , (43926, 9, 6656) /* LOCATIONS_INT */
     , (43926, 19, 20000) /* VALUE_INT */
     , (43926, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (43926, 93, 1044) /* PHYSICS_STATE_INT */
     , (43926, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43926, 13, True) /* ETHEREAL_BOOL */
     , (43926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43926, 19, True) /* ATTACKABLE_BOOL */
     , (43926, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43926, 0, 83894177, 83897509)
     , (43926, 0, 83894178, 83897508);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43926, 0, 16788079);

