/* Weenie - MeleeWeapons - Acid Tungi (3901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3901, 'tungiacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3901, 18, 3901, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3901, 1, 'Acid Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3901, 8, 100669064) /* ICON_DID */
     , (3901, 1, 33555801) /* SETUP_DID */
     , (3901, 3, 536870932) /* SOUND_TABLE_DID */
     , (3901, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3901, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3901, 1, 1) /* ITEM_TYPE_INT */
     , (3901, 5, 600) /* ENCUMB_VAL_INT */
     , (3901, 51, 1) /* COMBAT_USE_INT */
     , (3901, 18, 257) /* UI_EFFECTS_INT */
     , (3901, 151, 2) /* HOOK_TYPE_INT */
     , (3901, 131, 75) /* MATERIAL_TYPE_INT */
     , (3901, 16, 1) /* ITEM_USEABLE_INT */
     , (3901, 9, 1048576) /* LOCATIONS_INT */
     , (3901, 19, 2531) /* VALUE_INT */
     , (3901, 93, 1044) /* PHYSICS_STATE_INT */
     , (3901, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3901, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3901, 13, True) /* ETHEREAL_BOOL */
     , (3901, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3901, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3901, 19, True) /* ATTACKABLE_BOOL */
     , (3901, 22, True) /* INSCRIBABLE_BOOL */;

