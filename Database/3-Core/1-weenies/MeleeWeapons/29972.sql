/* Weenie - MeleeWeapons - Partizan (29972) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29972;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29972, 'spearknightlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29972, 18, 29972, 2327064, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29972, 1, 'Partizan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29972, 8, 100686571) /* ICON_DID */
     , (29972, 1, 33559360) /* SETUP_DID */
     , (29972, 3, 536870932) /* SOUND_TABLE_DID */
     , (29972, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29972, 1, 1) /* ITEM_TYPE_INT */
     , (29972, 5, 700) /* ENCUMB_VAL_INT */
     , (29972, 51, 1) /* COMBAT_USE_INT */
     , (29972, 16, 1) /* ITEM_USEABLE_INT */
     , (29972, 9, 1048576) /* LOCATIONS_INT */
     , (29972, 19, 425) /* VALUE_INT */
     , (29972, 52, 1) /* PARENT_LOCATION_INT */
     , (29972, 93, 1044) /* PHYSICS_STATE_INT */
     , (29972, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29972, 13, True) /* ETHEREAL_BOOL */
     , (29972, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29972, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29972, 19, True) /* ATTACKABLE_BOOL */
     , (29972, 22, True) /* INSCRIBABLE_BOOL */;

