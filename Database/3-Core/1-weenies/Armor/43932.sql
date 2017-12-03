/* Weenie - Armor - Upgraded Ancient Relic Helm (43932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43932, 'ace43932-upgradedancientrelichelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43932, 18, 43932, 2424984, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43932, 1, 'Upgraded Ancient Relic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43932, 8, 100688343) /* ICON_DID */
     , (43932, 1, 33559082) /* SETUP_DID */
     , (43932, 3, 536870932) /* SOUND_TABLE_DID */
     , (43932, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43932, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43932, 1, 2) /* ITEM_TYPE_INT */
     , (43932, 5, 350) /* ENCUMB_VAL_INT */
     , (43932, 18, 1) /* UI_EFFECTS_INT */
     , (43932, 16, 1) /* ITEM_USEABLE_INT */
     , (43932, 9, 1) /* LOCATIONS_INT */
     , (43932, 19, 20000) /* VALUE_INT */
     , (43932, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (43932, 93, 1044) /* PHYSICS_STATE_INT */
     , (43932, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43932, 13, True) /* ETHEREAL_BOOL */
     , (43932, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43932, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43932, 19, True) /* ATTACKABLE_BOOL */
     , (43932, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43932, 0, 83895724, 83897512)
     , (43932, 0, 83895723, 83897513);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43932, 0, 16791047);

