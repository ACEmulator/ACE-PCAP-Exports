/* Weenie - MeleeWeapons - Virindi Scalpel (11007) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11007;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11007, 'scalpelvirindi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11007, 18, 11007, 270615064, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11007, 1, 'Virindi Scalpel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11007, 8, 100671865) /* ICON_DID */
     , (11007, 1, 33557231) /* SETUP_DID */
     , (11007, 3, 536870932) /* SOUND_TABLE_DID */
     , (11007, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11007, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11007, 1, 1) /* ITEM_TYPE_INT */
     , (11007, 5, 30) /* ENCUMB_VAL_INT */
     , (11007, 51, 1) /* COMBAT_USE_INT */
     , (11007, 151, 2) /* HOOK_TYPE_INT */
     , (11007, 16, 1) /* ITEM_USEABLE_INT */
     , (11007, 9, 1048576) /* LOCATIONS_INT */
     , (11007, 19, 8420) /* VALUE_INT */
     , (11007, 93, 1044) /* PHYSICS_STATE_INT */
     , (11007, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11007, 13, True) /* ETHEREAL_BOOL */
     , (11007, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11007, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11007, 19, True) /* ATTACKABLE_BOOL */
     , (11007, 22, True) /* INSCRIBABLE_BOOL */;

