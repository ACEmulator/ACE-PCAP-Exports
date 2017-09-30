/* Weenie - MeleeWeapons - Bandit Frost Yaoji (12086) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12086;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12086, 'yaojifrostbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12086, 18, 12086, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12086, 1, 'Bandit Frost Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12086, 8, 100669076) /* ICON_DID */
     , (12086, 1, 33555810) /* SETUP_DID */
     , (12086, 3, 536870932) /* SOUND_TABLE_DID */
     , (12086, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12086, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12086, 1, 1) /* ITEM_TYPE_INT */
     , (12086, 5, 350) /* ENCUMB_VAL_INT */
     , (12086, 51, 1) /* COMBAT_USE_INT */
     , (12086, 18, 128) /* UI_EFFECTS_INT */
     , (12086, 16, 1) /* ITEM_USEABLE_INT */
     , (12086, 9, 1048576) /* LOCATIONS_INT */
     , (12086, 19, 550) /* VALUE_INT */
     , (12086, 52, 1) /* PARENT_LOCATION_INT */
     , (12086, 93, 1044) /* PHYSICS_STATE_INT */
     , (12086, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12086, 13, True) /* ETHEREAL_BOOL */
     , (12086, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12086, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12086, 19, True) /* ATTACKABLE_BOOL */
     , (12086, 22, True) /* INSCRIBABLE_BOOL */;

