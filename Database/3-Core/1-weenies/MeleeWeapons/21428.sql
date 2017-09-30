/* Weenie - MeleeWeapons - Gauraloi (21428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21428, 'cestusgaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21428, 18, 21428, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21428, 1, 'Gauraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21428, 8, 100673487) /* ICON_DID */
     , (21428, 1, 33557960) /* SETUP_DID */
     , (21428, 3, 536870932) /* SOUND_TABLE_DID */
     , (21428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21428, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21428, 1, 1) /* ITEM_TYPE_INT */
     , (21428, 5, 120) /* ENCUMB_VAL_INT */
     , (21428, 51, 1) /* COMBAT_USE_INT */
     , (21428, 18, 1) /* UI_EFFECTS_INT */
     , (21428, 151, 2) /* HOOK_TYPE_INT */
     , (21428, 16, 1) /* ITEM_USEABLE_INT */
     , (21428, 9, 1048576) /* LOCATIONS_INT */
     , (21428, 19, 4000) /* VALUE_INT */
     , (21428, 52, 1) /* PARENT_LOCATION_INT */
     , (21428, 93, 1044) /* PHYSICS_STATE_INT */
     , (21428, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21428, 13, True) /* ETHEREAL_BOOL */
     , (21428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21428, 19, True) /* ATTACKABLE_BOOL */
     , (21428, 22, True) /* INSCRIBABLE_BOOL */;

