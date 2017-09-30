/* Weenie - MeleeWeapons - Burning Sands Blade (44266) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44266;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44266, 'ace44266-burningsandsblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44266, 18, 44266, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44266, 1, 'Burning Sands Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44266, 8, 100668976) /* ICON_DID */
     , (44266, 1, 33555771) /* SETUP_DID */
     , (44266, 3, 536870932) /* SOUND_TABLE_DID */
     , (44266, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44266, 53, 1) /* PLACEMENT_POSITION_INT */
     , (44266, 1, 1) /* ITEM_TYPE_INT */
     , (44266, 5, 550) /* ENCUMB_VAL_INT */
     , (44266, 51, 1) /* COMBAT_USE_INT */
     , (44266, 18, 32) /* UI_EFFECTS_INT */
     , (44266, 16, 1) /* ITEM_USEABLE_INT */
     , (44266, 9, 1048576) /* LOCATIONS_INT */
     , (44266, 19, 340) /* VALUE_INT */
     , (44266, 52, 1) /* PARENT_LOCATION_INT */
     , (44266, 93, 1044) /* PHYSICS_STATE_INT */
     , (44266, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44266, 13, True) /* ETHEREAL_BOOL */
     , (44266, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44266, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44266, 19, True) /* ATTACKABLE_BOOL */
     , (44266, 22, True) /* INSCRIBABLE_BOOL */;

