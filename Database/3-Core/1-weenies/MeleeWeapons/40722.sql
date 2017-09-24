/* Weenie - MeleeWeapons - Flaming Jambiya (40722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40722, 'ace40722-flamingjambiya');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40722, 18, 40722, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40722, 1, 'Flaming Jambiya') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40722, 8, 100667592) /* ICON_DID */
     , (40722, 1, 33555717) /* SETUP_DID */
     , (40722, 3, 536870932) /* SOUND_TABLE_DID */
     , (40722, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40722, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40722, 1, 1) /* ITEM_TYPE_INT */
     , (40722, 5, 24) /* ENCUMB_VAL_INT */
     , (40722, 51, 1) /* COMBAT_USE_INT */
     , (40722, 18, 32) /* UI_EFFECTS_INT */
     , (40722, 151, 2) /* HOOK_TYPE_INT */
     , (40722, 131, 60) /* MATERIAL_TYPE_INT */
     , (40722, 16, 1) /* ITEM_USEABLE_INT */
     , (40722, 9, 1048576) /* LOCATIONS_INT */
     , (40722, 19, 12420) /* VALUE_INT */
     , (40722, 93, 1044) /* PHYSICS_STATE_INT */
     , (40722, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40722, 13, True) /* ETHEREAL_BOOL */
     , (40722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40722, 19, True) /* ATTACKABLE_BOOL */
     , (40722, 22, True) /* INSCRIBABLE_BOOL */;

