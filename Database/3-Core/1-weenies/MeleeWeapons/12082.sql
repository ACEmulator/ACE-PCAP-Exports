/* Weenie - MeleeWeapons - Bandit Acid Yaoji (12082) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12082;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12082, 'yaojiacidbandit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12082, 18, 12082, 2327192, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12082, 1, 'Bandit Acid Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12082, 8, 100669076) /* ICON_DID */
     , (12082, 1, 33555804) /* SETUP_DID */
     , (12082, 3, 536870932) /* SOUND_TABLE_DID */
     , (12082, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12082, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12082, 1, 1) /* ITEM_TYPE_INT */
     , (12082, 5, 350) /* ENCUMB_VAL_INT */
     , (12082, 51, 1) /* COMBAT_USE_INT */
     , (12082, 18, 256) /* UI_EFFECTS_INT */
     , (12082, 16, 1) /* ITEM_USEABLE_INT */
     , (12082, 9, 1048576) /* LOCATIONS_INT */
     , (12082, 19, 550) /* VALUE_INT */
     , (12082, 52, 1) /* PARENT_LOCATION_INT */
     , (12082, 93, 1044) /* PHYSICS_STATE_INT */
     , (12082, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12082, 13, True) /* ETHEREAL_BOOL */
     , (12082, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12082, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12082, 19, True) /* ATTACKABLE_BOOL */
     , (12082, 22, True) /* INSCRIBABLE_BOOL */;

