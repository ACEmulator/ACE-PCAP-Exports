/* Weenie - MeleeWeapons - Spinning Staff of Death (32773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32773, 'ace32773-spinningstaffofdeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32773, 18, 32773, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32773, 1, 'Spinning Staff of Death') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32773, 8, 100688662) /* ICON_DID */
     , (32773, 1, 33559847) /* SETUP_DID */
     , (32773, 3, 536870932) /* SOUND_TABLE_DID */
     , (32773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32773, 1, 1) /* ITEM_TYPE_INT */
     , (32773, 5, 660) /* ENCUMB_VAL_INT */
     , (32773, 51, 1) /* COMBAT_USE_INT */
     , (32773, 18, 1) /* UI_EFFECTS_INT */
     , (32773, 151, 2) /* HOOK_TYPE_INT */
     , (32773, 16, 1) /* ITEM_USEABLE_INT */
     , (32773, 9, 1048576) /* LOCATIONS_INT */
     , (32773, 19, 6600) /* VALUE_INT */
     , (32773, 93, 1044) /* PHYSICS_STATE_INT */
     , (32773, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32773, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32773, 13, True) /* ETHEREAL_BOOL */
     , (32773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32773, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32773, 19, True) /* ATTACKABLE_BOOL */
     , (32773, 22, True) /* INSCRIBABLE_BOOL */;

