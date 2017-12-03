/* Weenie - MeleeWeapons - Frost Scimitar (3852) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3852;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3852, 'scimitarfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3852, 67108882, 3852, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3852, 1, 'Frost Scimitar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3852, 8, 100668975) /* ICON_DID */
     , (3852, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (3852, 1, 33555774) /* SETUP_DID */
     , (3852, 3, 536870932) /* SOUND_TABLE_DID */
     , (3852, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3852, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3852, 1, 1) /* ITEM_TYPE_INT */
     , (3852, 5, 353) /* ENCUMB_VAL_INT */
     , (3852, 51, 1) /* COMBAT_USE_INT */
     , (3852, 18, 129) /* UI_EFFECTS_INT */
     , (3852, 151, 2) /* HOOK_TYPE_INT */
     , (3852, 131, 60) /* MATERIAL_TYPE_INT */
     , (3852, 16, 1) /* ITEM_USEABLE_INT */
     , (3852, 9, 1048576) /* LOCATIONS_INT */
     , (3852, 19, 17937) /* VALUE_INT */
     , (3852, 93, 1044) /* PHYSICS_STATE_INT */
     , (3852, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3852, 13, True) /* ETHEREAL_BOOL */
     , (3852, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3852, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3852, 19, True) /* ATTACKABLE_BOOL */
     , (3852, 22, True) /* INSCRIBABLE_BOOL */;

