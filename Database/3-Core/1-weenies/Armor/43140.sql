/* Weenie - Armor - Shield of the Gold Gear (43140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43140, 'ace43140-shieldofthegoldgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43140, 18, 43140, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43140, 1, 'Shield of the Gold Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43140, 8, 100691464) /* ICON_DID */
     , (43140, 1, 33561096) /* SETUP_DID */
     , (43140, 3, 536870932) /* SOUND_TABLE_DID */
     , (43140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43140, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43140, 1, 2) /* ITEM_TYPE_INT */
     , (43140, 5, 690) /* ENCUMB_VAL_INT */
     , (43140, 51, 4) /* COMBAT_USE_INT */
     , (43140, 18, 1) /* UI_EFFECTS_INT */
     , (43140, 151, 2) /* HOOK_TYPE_INT */
     , (43140, 16, 1) /* ITEM_USEABLE_INT */
     , (43140, 9, 2097152) /* LOCATIONS_INT */
     , (43140, 19, 50) /* VALUE_INT */
     , (43140, 93, 1044) /* PHYSICS_STATE_INT */
     , (43140, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43140, 13, True) /* ETHEREAL_BOOL */
     , (43140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43140, 19, True) /* ATTACKABLE_BOOL */
     , (43140, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43140, 0, 83898265, 83898265)
     , (43140, 0, 83898266, 83898266);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43140, 0, 16794813);

