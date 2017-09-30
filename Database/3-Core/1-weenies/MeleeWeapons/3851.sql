/* Weenie - MeleeWeapons - Flaming Scimitar (3851) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3851;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3851, 'scimitarfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3851, 18, 3851, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3851, 1, 'Flaming Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3851, 8, 100668975) /* ICON_DID */
     , (3851, 1, 33555771) /* SETUP_DID */
     , (3851, 3, 536870932) /* SOUND_TABLE_DID */
     , (3851, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3851, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3851, 1, 1) /* ITEM_TYPE_INT */
     , (3851, 5, 321) /* ENCUMB_VAL_INT */
     , (3851, 51, 1) /* COMBAT_USE_INT */
     , (3851, 18, 33) /* UI_EFFECTS_INT */
     , (3851, 151, 2) /* HOOK_TYPE_INT */
     , (3851, 131, 60) /* MATERIAL_TYPE_INT */
     , (3851, 16, 1) /* ITEM_USEABLE_INT */
     , (3851, 9, 1048576) /* LOCATIONS_INT */
     , (3851, 19, 9377) /* VALUE_INT */
     , (3851, 93, 1044) /* PHYSICS_STATE_INT */
     , (3851, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3851, 13, True) /* ETHEREAL_BOOL */
     , (3851, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3851, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3851, 19, True) /* ATTACKABLE_BOOL */
     , (3851, 22, True) /* INSCRIBABLE_BOOL */;

