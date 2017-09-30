/* Weenie - MeleeWeapons - Shadow Blade (33080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33080, 'ace33080-shadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33080, 18, 33080, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33080, 1, 'Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33080, 8, 100688904) /* ICON_DID */
     , (33080, 1, 33559902) /* SETUP_DID */
     , (33080, 3, 536870932) /* SOUND_TABLE_DID */
     , (33080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33080, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33080, 1, 1) /* ITEM_TYPE_INT */
     , (33080, 5, 350) /* ENCUMB_VAL_INT */
     , (33080, 51, 1) /* COMBAT_USE_INT */
     , (33080, 18, 1) /* UI_EFFECTS_INT */
     , (33080, 16, 1) /* ITEM_USEABLE_INT */
     , (33080, 9, 1048576) /* LOCATIONS_INT */
     , (33080, 19, 220) /* VALUE_INT */
     , (33080, 52, 1) /* PARENT_LOCATION_INT */
     , (33080, 93, 1044) /* PHYSICS_STATE_INT */
     , (33080, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33080, 13, True) /* ETHEREAL_BOOL */
     , (33080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33080, 19, True) /* ATTACKABLE_BOOL */
     , (33080, 22, True) /* INSCRIBABLE_BOOL */;

