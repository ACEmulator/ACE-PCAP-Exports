/* Weenie - MeleeWeapons - Acid Katar (47949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47949, 'ace47949-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47949, 18, 47949, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47949, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47949, 8, 100668926) /* ICON_DID */
     , (47949, 1, 33555739) /* SETUP_DID */
     , (47949, 3, 536870932) /* SOUND_TABLE_DID */
     , (47949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47949, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47949, 1, 1) /* ITEM_TYPE_INT */
     , (47949, 5, 135) /* ENCUMB_VAL_INT */
     , (47949, 51, 1) /* COMBAT_USE_INT */
     , (47949, 18, 256) /* UI_EFFECTS_INT */
     , (47949, 151, 2) /* HOOK_TYPE_INT */
     , (47949, 16, 1) /* ITEM_USEABLE_INT */
     , (47949, 9, 1048576) /* LOCATIONS_INT */
     , (47949, 19, 155) /* VALUE_INT */
     , (47949, 52, 1) /* PARENT_LOCATION_INT */
     , (47949, 93, 1044) /* PHYSICS_STATE_INT */
     , (47949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47949, 13, True) /* ETHEREAL_BOOL */
     , (47949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47949, 19, True) /* ATTACKABLE_BOOL */
     , (47949, 22, True) /* INSCRIBABLE_BOOL */;

