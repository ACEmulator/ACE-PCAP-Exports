/* Weenie - MeleeWeapons - Weeping Two Handed Spear (41638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41638, 'ace41638-weepingtwohandedspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41638, 18, 41638, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41638, 1, 'Weeping Two Handed Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41638, 8, 100690835) /* ICON_DID */
     , (41638, 1, 33558296) /* SETUP_DID */
     , (41638, 3, 536870932) /* SOUND_TABLE_DID */
     , (41638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41638, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41638, 1, 1) /* ITEM_TYPE_INT */
     , (41638, 5, 650) /* ENCUMB_VAL_INT */
     , (41638, 51, 5) /* COMBAT_USE_INT */
     , (41638, 18, 1) /* UI_EFFECTS_INT */
     , (41638, 151, 2) /* HOOK_TYPE_INT */
     , (41638, 16, 1) /* ITEM_USEABLE_INT */
     , (41638, 9, 33554432) /* LOCATIONS_INT */
     , (41638, 19, 8000) /* VALUE_INT */
     , (41638, 52, 1) /* PARENT_LOCATION_INT */
     , (41638, 93, 1044) /* PHYSICS_STATE_INT */
     , (41638, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41638, 13, True) /* ETHEREAL_BOOL */
     , (41638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41638, 19, True) /* ATTACKABLE_BOOL */
     , (41638, 22, True) /* INSCRIBABLE_BOOL */;

