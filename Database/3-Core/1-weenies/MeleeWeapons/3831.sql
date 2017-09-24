/* Weenie - MeleeWeapons - Lightning Knife (3831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3831, 'knifeelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3831, 18, 3831, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3831, 1, 'Lightning Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3831, 8, 100667598) /* ICON_DID */
     , (3831, 1, 33555798) /* SETUP_DID */
     , (3831, 3, 536870932) /* SOUND_TABLE_DID */
     , (3831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3831, 1, 1) /* ITEM_TYPE_INT */
     , (3831, 5, 19) /* ENCUMB_VAL_INT */
     , (3831, 51, 1) /* COMBAT_USE_INT */
     , (3831, 18, 65) /* UI_EFFECTS_INT */
     , (3831, 151, 2) /* HOOK_TYPE_INT */
     , (3831, 131, 33) /* MATERIAL_TYPE_INT */
     , (3831, 16, 1) /* ITEM_USEABLE_INT */
     , (3831, 9, 1048576) /* LOCATIONS_INT */
     , (3831, 19, 10374) /* VALUE_INT */
     , (3831, 93, 1044) /* PHYSICS_STATE_INT */
     , (3831, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3831, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3831, 13, True) /* ETHEREAL_BOOL */
     , (3831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3831, 19, True) /* ATTACKABLE_BOOL */
     , (3831, 22, True) /* INSCRIBABLE_BOOL */;

