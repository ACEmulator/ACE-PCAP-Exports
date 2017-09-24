/* Weenie - MeleeWeapons - Mace of the Fallen (30871) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30871;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30871, 'macefallen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30871, 18, 30871, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30871, 1, 'Mace of the Fallen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30871, 8, 100677503) /* ICON_DID */
     , (30871, 1, 33559271) /* SETUP_DID */
     , (30871, 3, 536870932) /* SOUND_TABLE_DID */
     , (30871, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30871, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30871, 1, 1) /* ITEM_TYPE_INT */
     , (30871, 5, 750) /* ENCUMB_VAL_INT */
     , (30871, 51, 1) /* COMBAT_USE_INT */
     , (30871, 151, 2) /* HOOK_TYPE_INT */
     , (30871, 16, 1) /* ITEM_USEABLE_INT */
     , (30871, 9, 1048576) /* LOCATIONS_INT */
     , (30871, 19, 10000) /* VALUE_INT */
     , (30871, 93, 1044) /* PHYSICS_STATE_INT */
     , (30871, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30871, 13, True) /* ETHEREAL_BOOL */
     , (30871, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30871, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30871, 19, True) /* ATTACKABLE_BOOL */
     , (30871, 22, True) /* INSCRIBABLE_BOOL */;

