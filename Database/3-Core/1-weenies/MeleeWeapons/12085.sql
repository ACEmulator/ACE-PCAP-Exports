/* Weenie - MeleeWeapons - Bandit Flaming Yaoji (12085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12085, 'yaojifirebandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12085, 18, 12085, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12085, 1, 'Bandit Flaming Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12085, 8, 100669076) /* ICON_DID */
     , (12085, 1, 33555818) /* SETUP_DID */
     , (12085, 3, 536870932) /* SOUND_TABLE_DID */
     , (12085, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12085, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12085, 1, 1) /* ITEM_TYPE_INT */
     , (12085, 5, 350) /* ENCUMB_VAL_INT */
     , (12085, 51, 1) /* COMBAT_USE_INT */
     , (12085, 18, 32) /* UI_EFFECTS_INT */
     , (12085, 16, 1) /* ITEM_USEABLE_INT */
     , (12085, 9, 1048576) /* LOCATIONS_INT */
     , (12085, 19, 550) /* VALUE_INT */
     , (12085, 52, 1) /* PARENT_LOCATION_INT */
     , (12085, 93, 1044) /* PHYSICS_STATE_INT */
     , (12085, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12085, 13, True) /* ETHEREAL_BOOL */
     , (12085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12085, 19, True) /* ATTACKABLE_BOOL */
     , (12085, 22, True) /* INSCRIBABLE_BOOL */;

