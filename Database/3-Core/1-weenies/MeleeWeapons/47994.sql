/* Weenie - MeleeWeapons - Acid Katar (47994) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47994;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47994, 'ace47994-acidkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47994, 18, 47994, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47994, 1, 'Acid Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47994, 8, 100668926) /* ICON_DID */
     , (47994, 1, 33555739) /* SETUP_DID */
     , (47994, 3, 536870932) /* SOUND_TABLE_DID */
     , (47994, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47994, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47994, 1, 1) /* ITEM_TYPE_INT */
     , (47994, 5, 135) /* ENCUMB_VAL_INT */
     , (47994, 51, 1) /* COMBAT_USE_INT */
     , (47994, 18, 256) /* UI_EFFECTS_INT */
     , (47994, 151, 2) /* HOOK_TYPE_INT */
     , (47994, 16, 1) /* ITEM_USEABLE_INT */
     , (47994, 9, 1048576) /* LOCATIONS_INT */
     , (47994, 19, 155) /* VALUE_INT */
     , (47994, 52, 1) /* PARENT_LOCATION_INT */
     , (47994, 93, 1044) /* PHYSICS_STATE_INT */
     , (47994, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47994, 13, True) /* ETHEREAL_BOOL */
     , (47994, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47994, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47994, 19, True) /* ATTACKABLE_BOOL */
     , (47994, 22, True) /* INSCRIBABLE_BOOL */;

