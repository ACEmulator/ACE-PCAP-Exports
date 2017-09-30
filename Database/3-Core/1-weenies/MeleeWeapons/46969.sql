/* Weenie - MeleeWeapons - Modified Sacraloi (46969) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46969;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46969, 'ace46969-modifiedsacraloi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46969, 18, 46969, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46969, 1, 'Modified Sacraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46969, 8, 100673488) /* ICON_DID */
     , (46969, 1, 33557961) /* SETUP_DID */
     , (46969, 3, 536870932) /* SOUND_TABLE_DID */
     , (46969, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46969, 53, 1) /* PLACEMENT_POSITION_INT */
     , (46969, 1, 1) /* ITEM_TYPE_INT */
     , (46969, 5, 120) /* ENCUMB_VAL_INT */
     , (46969, 51, 1) /* COMBAT_USE_INT */
     , (46969, 18, 1) /* UI_EFFECTS_INT */
     , (46969, 151, 2) /* HOOK_TYPE_INT */
     , (46969, 16, 1) /* ITEM_USEABLE_INT */
     , (46969, 9, 1048576) /* LOCATIONS_INT */
     , (46969, 19, 4000) /* VALUE_INT */
     , (46969, 52, 1) /* PARENT_LOCATION_INT */
     , (46969, 93, 1044) /* PHYSICS_STATE_INT */
     , (46969, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46969, 13, True) /* ETHEREAL_BOOL */
     , (46969, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46969, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46969, 19, True) /* ATTACKABLE_BOOL */
     , (46969, 22, True) /* INSCRIBABLE_BOOL */;

