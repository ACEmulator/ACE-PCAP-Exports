/* Weenie - MissileWeapons - Weeping Bow (24199) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24199;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24199, 'bowisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24199, 18, 24199, 270762904, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24199, 1, 'Weeping Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24199, 8, 100674272) /* ICON_DID */
     , (24199, 1, 33558292) /* SETUP_DID */
     , (24199, 3, 536870932) /* SOUND_TABLE_DID */
     , (24199, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24199, 53, 3) /* PLACEMENT_POSITION_INT */
     , (24199, 1, 256) /* ITEM_TYPE_INT */
     , (24199, 50, 1) /* AMMO_TYPE_INT */
     , (24199, 5, 950) /* ENCUMB_VAL_INT */
     , (24199, 51, 2) /* COMBAT_USE_INT */
     , (24199, 18, 1) /* UI_EFFECTS_INT */
     , (24199, 151, 2) /* HOOK_TYPE_INT */
     , (24199, 16, 1) /* ITEM_USEABLE_INT */
     , (24199, 9, 4194304) /* LOCATIONS_INT */
     , (24199, 19, 8000) /* VALUE_INT */
     , (24199, 52, 2) /* PARENT_LOCATION_INT */
     , (24199, 93, 1044) /* PHYSICS_STATE_INT */
     , (24199, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24199, 13, True) /* ETHEREAL_BOOL */
     , (24199, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24199, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24199, 19, True) /* ATTACKABLE_BOOL */
     , (24199, 22, True) /* INSCRIBABLE_BOOL */;

