/* Weenie - MeleeWeapons - Frost Jitte (3805) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3805;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3805, 'jittefrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3805, 18, 3805, 2435023512, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3805, 1, 'Frost Jitte') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3805, 8, 100668902) /* ICON_DID */
     , (3805, 1, 33555762) /* SETUP_DID */
     , (3805, 3, 536870932) /* SOUND_TABLE_DID */
     , (3805, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3805, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3805, 1, 1) /* ITEM_TYPE_INT */
     , (3805, 5, 259) /* ENCUMB_VAL_INT */
     , (3805, 51, 1) /* COMBAT_USE_INT */
     , (3805, 18, 129) /* UI_EFFECTS_INT */
     , (3805, 151, 2) /* HOOK_TYPE_INT */
     , (3805, 131, 51) /* MATERIAL_TYPE_INT */
     , (3805, 16, 1) /* ITEM_USEABLE_INT */
     , (3805, 9, 1048576) /* LOCATIONS_INT */
     , (3805, 19, 5844) /* VALUE_INT */
     , (3805, 52, 8) /* PARENT_LOCATION_INT */
     , (3805, 93, 1044) /* PHYSICS_STATE_INT */
     , (3805, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3805, 13, True) /* ETHEREAL_BOOL */
     , (3805, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3805, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3805, 19, True) /* ATTACKABLE_BOOL */
     , (3805, 22, True) /* INSCRIBABLE_BOOL */;

