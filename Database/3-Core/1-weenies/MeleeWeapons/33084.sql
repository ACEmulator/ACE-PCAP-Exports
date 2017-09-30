/* Weenie - MeleeWeapons - Shadow Blade (33084) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33084;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33084, 'ace33084-shadowblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33084, 18, 33084, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33084, 1, 'Shadow Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33084, 8, 100688904) /* ICON_DID */
     , (33084, 1, 33559906) /* SETUP_DID */
     , (33084, 3, 536870932) /* SOUND_TABLE_DID */
     , (33084, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33084, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33084, 1, 1) /* ITEM_TYPE_INT */
     , (33084, 5, 350) /* ENCUMB_VAL_INT */
     , (33084, 51, 1) /* COMBAT_USE_INT */
     , (33084, 18, 128) /* UI_EFFECTS_INT */
     , (33084, 16, 1) /* ITEM_USEABLE_INT */
     , (33084, 9, 1048576) /* LOCATIONS_INT */
     , (33084, 19, 220) /* VALUE_INT */
     , (33084, 52, 1) /* PARENT_LOCATION_INT */
     , (33084, 93, 1044) /* PHYSICS_STATE_INT */
     , (33084, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33084, 13, True) /* ETHEREAL_BOOL */
     , (33084, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33084, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33084, 19, True) /* ATTACKABLE_BOOL */
     , (33084, 22, True) /* INSCRIBABLE_BOOL */;

