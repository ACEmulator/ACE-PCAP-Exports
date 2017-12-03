/* Weenie - MeleeWeapons - Flaming Long Sword (3883) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3883;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3883, 'swordlongfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3883, 67108882, 3883, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3883, 1, 'Flaming Long Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3883, 8, 100669025) /* ICON_DID */
     , (3883, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3883, 1, 33555802) /* SETUP_DID */
     , (3883, 3, 536870932) /* SOUND_TABLE_DID */
     , (3883, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3883, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3883, 1, 1) /* ITEM_TYPE_INT */
     , (3883, 5, 334) /* ENCUMB_VAL_INT */
     , (3883, 51, 1) /* COMBAT_USE_INT */
     , (3883, 18, 33) /* UI_EFFECTS_INT */
     , (3883, 151, 2) /* HOOK_TYPE_INT */
     , (3883, 131, 57) /* MATERIAL_TYPE_INT */
     , (3883, 16, 1) /* ITEM_USEABLE_INT */
     , (3883, 9, 1048576) /* LOCATIONS_INT */
     , (3883, 19, 10613) /* VALUE_INT */
     , (3883, 52, 1) /* PARENT_LOCATION_INT */
     , (3883, 93, 1044) /* PHYSICS_STATE_INT */
     , (3883, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3883, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3883, 13, True) /* ETHEREAL_BOOL */
     , (3883, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3883, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3883, 19, True) /* ATTACKABLE_BOOL */
     , (3883, 22, True) /* INSCRIBABLE_BOOL */;

