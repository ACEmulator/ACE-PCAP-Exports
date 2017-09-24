/* Weenie - MeleeWeapons - Frost Dagger (40718) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40718;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40718, 'ace40718-frostdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40718, 18, 40718, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40718, 1, 'Frost Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40718, 8, 100667589) /* ICON_DID */
     , (40718, 1, 33555721) /* SETUP_DID */
     , (40718, 3, 536870932) /* SOUND_TABLE_DID */
     , (40718, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40718, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40718, 1, 1) /* ITEM_TYPE_INT */
     , (40718, 5, 80) /* ENCUMB_VAL_INT */
     , (40718, 51, 1) /* COMBAT_USE_INT */
     , (40718, 18, 129) /* UI_EFFECTS_INT */
     , (40718, 151, 2) /* HOOK_TYPE_INT */
     , (40718, 131, 61) /* MATERIAL_TYPE_INT */
     , (40718, 16, 1) /* ITEM_USEABLE_INT */
     , (40718, 9, 1048576) /* LOCATIONS_INT */
     , (40718, 19, 4975) /* VALUE_INT */
     , (40718, 93, 1044) /* PHYSICS_STATE_INT */
     , (40718, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40718, 13, True) /* ETHEREAL_BOOL */
     , (40718, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40718, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40718, 19, True) /* ATTACKABLE_BOOL */
     , (40718, 22, True) /* INSCRIBABLE_BOOL */;

