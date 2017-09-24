/* Weenie - MeleeWeapons - Lightning Spear (47744) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47744;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47744, 'ace47744-lightningspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47744, 18, 47744, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47744, 1, 'Lightning Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47744, 8, 100668855) /* ICON_DID */
     , (47744, 1, 33555715) /* SETUP_DID */
     , (47744, 3, 536870932) /* SOUND_TABLE_DID */
     , (47744, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47744, 53, 1) /* PLACEMENT_POSITION_INT */
     , (47744, 1, 1) /* ITEM_TYPE_INT */
     , (47744, 5, 700) /* ENCUMB_VAL_INT */
     , (47744, 51, 1) /* COMBAT_USE_INT */
     , (47744, 18, 64) /* UI_EFFECTS_INT */
     , (47744, 151, 2) /* HOOK_TYPE_INT */
     , (47744, 16, 1) /* ITEM_USEABLE_INT */
     , (47744, 9, 1048576) /* LOCATIONS_INT */
     , (47744, 19, 170) /* VALUE_INT */
     , (47744, 52, 1) /* PARENT_LOCATION_INT */
     , (47744, 93, 1044) /* PHYSICS_STATE_INT */
     , (47744, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47744, 13, True) /* ETHEREAL_BOOL */
     , (47744, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47744, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47744, 19, True) /* ATTACKABLE_BOOL */
     , (47744, 22, True) /* INSCRIBABLE_BOOL */;

