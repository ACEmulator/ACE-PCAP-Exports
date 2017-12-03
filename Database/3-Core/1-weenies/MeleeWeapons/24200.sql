/* Weenie - MeleeWeapons - Weeping Claw (24200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24200, 'clawisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24200, 18, 24200, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24200, 1, 'Weeping Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24200, 8, 100674268) /* ICON_DID */
     , (24200, 1, 33558294) /* SETUP_DID */
     , (24200, 3, 536870932) /* SOUND_TABLE_DID */
     , (24200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24200, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24200, 1, 1) /* ITEM_TYPE_INT */
     , (24200, 5, 125) /* ENCUMB_VAL_INT */
     , (24200, 51, 1) /* COMBAT_USE_INT */
     , (24200, 18, 1) /* UI_EFFECTS_INT */
     , (24200, 151, 2) /* HOOK_TYPE_INT */
     , (24200, 16, 1) /* ITEM_USEABLE_INT */
     , (24200, 9, 1048576) /* LOCATIONS_INT */
     , (24200, 19, 8000) /* VALUE_INT */
     , (24200, 52, 1) /* PARENT_LOCATION_INT */
     , (24200, 93, 1044) /* PHYSICS_STATE_INT */
     , (24200, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24200, 13, True) /* ETHEREAL_BOOL */
     , (24200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24200, 19, True) /* ATTACKABLE_BOOL */
     , (24200, 22, True) /* INSCRIBABLE_BOOL */;

