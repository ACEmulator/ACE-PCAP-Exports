/* Weenie - MeleeWeapons - Sword of Lost Light (7435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7435, 'swordlostlightuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7435, 18, 7435, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7435, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7435, 8, 100669772) /* ICON_DID */
     , (7435, 1, 33555927) /* SETUP_DID */
     , (7435, 3, 536870932) /* SOUND_TABLE_DID */
     , (7435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7435, 53, 1) /* PLACEMENT_POSITION_INT */
     , (7435, 1, 1) /* ITEM_TYPE_INT */
     , (7435, 5, 450) /* ENCUMB_VAL_INT */
     , (7435, 51, 1) /* COMBAT_USE_INT */
     , (7435, 18, 1) /* UI_EFFECTS_INT */
     , (7435, 151, 2) /* HOOK_TYPE_INT */
     , (7435, 16, 1) /* ITEM_USEABLE_INT */
     , (7435, 9, 1048576) /* LOCATIONS_INT */
     , (7435, 19, 14300) /* VALUE_INT */
     , (7435, 52, 1) /* PARENT_LOCATION_INT */
     , (7435, 93, 1044) /* PHYSICS_STATE_INT */
     , (7435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7435, 13, True) /* ETHEREAL_BOOL */
     , (7435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7435, 19, True) /* ATTACKABLE_BOOL */
     , (7435, 22, True) /* INSCRIBABLE_BOOL */;

