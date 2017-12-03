/* Weenie - MeleeWeapons - Shauraloi (21435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21435, 'warhammergaerlan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21435, 18, 21435, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21435, 1, 'Shauraloi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21435, 8, 100673485) /* ICON_DID */
     , (21435, 1, 33557958) /* SETUP_DID */
     , (21435, 3, 536870932) /* SOUND_TABLE_DID */
     , (21435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21435, 53, 1) /* PLACEMENT_POSITION_INT */
     , (21435, 1, 1) /* ITEM_TYPE_INT */
     , (21435, 5, 800) /* ENCUMB_VAL_INT */
     , (21435, 51, 1) /* COMBAT_USE_INT */
     , (21435, 18, 1) /* UI_EFFECTS_INT */
     , (21435, 151, 2) /* HOOK_TYPE_INT */
     , (21435, 16, 1) /* ITEM_USEABLE_INT */
     , (21435, 9, 1048576) /* LOCATIONS_INT */
     , (21435, 19, 4000) /* VALUE_INT */
     , (21435, 52, 1) /* PARENT_LOCATION_INT */
     , (21435, 93, 1044) /* PHYSICS_STATE_INT */
     , (21435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21435, 13, True) /* ETHEREAL_BOOL */
     , (21435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21435, 19, True) /* ATTACKABLE_BOOL */
     , (21435, 22, True) /* INSCRIBABLE_BOOL */;

