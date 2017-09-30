/* Weenie - Armor - Ancient Relic Vestment and Bracers (33579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33579, 'ace33579-ancientrelicvestmentandbracers');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33579, 18, 33579, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33579, 1, 'Ancient Relic Vestment and Bracers') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33579, 8, 100688323) /* ICON_DID */
     , (33579, 1, 33554642) /* SETUP_DID */
     , (33579, 3, 536870932) /* SOUND_TABLE_DID */
     , (33579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33579, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33579, 1, 2) /* ITEM_TYPE_INT */
     , (33579, 5, 950) /* ENCUMB_VAL_INT */
     , (33579, 18, 1) /* UI_EFFECTS_INT */
     , (33579, 16, 1) /* ITEM_USEABLE_INT */
     , (33579, 9, 6656) /* LOCATIONS_INT */
     , (33579, 19, 20000) /* VALUE_INT */
     , (33579, 4, 13312) /* CLOTHING_PRIORITY_INT */
     , (33579, 93, 1044) /* PHYSICS_STATE_INT */
     , (33579, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33579, 13, True) /* ETHEREAL_BOOL */
     , (33579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33579, 19, True) /* ATTACKABLE_BOOL */
     , (33579, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33579, 0, 83894177, 83897509)
     , (33579, 0, 83894178, 83897508);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33579, 0, 16788079);

