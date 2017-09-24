/* Weenie - Armor - Ancient Relic Helm (33581) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33581;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33581, 'ace33581-ancientrelichelm');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33581, 18, 33581, 2441368, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33581, 1, 'Ancient Relic Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33581, 8, 100688343) /* ICON_DID */
     , (33581, 1, 33559082) /* SETUP_DID */
     , (33581, 3, 536870932) /* SOUND_TABLE_DID */
     , (33581, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33581, 53, 101) /* PLACEMENT_POSITION_INT */
     , (33581, 1, 2) /* ITEM_TYPE_INT */
     , (33581, 5, 350) /* ENCUMB_VAL_INT */
     , (33581, 18, 1) /* UI_EFFECTS_INT */
     , (33581, 16, 1) /* ITEM_USEABLE_INT */
     , (33581, 9, 1) /* LOCATIONS_INT */
     , (33581, 19, 20000) /* VALUE_INT */
     , (33581, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (33581, 93, 1044) /* PHYSICS_STATE_INT */
     , (33581, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33581, 13, True) /* ETHEREAL_BOOL */
     , (33581, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33581, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33581, 19, True) /* ATTACKABLE_BOOL */
     , (33581, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33581, 0, 83895724, 83897512)
     , (33581, 0, 83895723, 83897513);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33581, 0, 16791047);

