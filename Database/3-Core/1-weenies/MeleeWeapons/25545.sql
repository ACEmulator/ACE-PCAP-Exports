/* Weenie - MeleeWeapons - Dastardly Dirk (25545) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25545;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25545, 'dirkdastardly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25545, 18, 25545, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25545, 1, 'Dastardly Dirk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25545, 8, 100674963) /* ICON_DID */
     , (25545, 1, 33558497) /* SETUP_DID */
     , (25545, 3, 536870932) /* SOUND_TABLE_DID */
     , (25545, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25545, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25545, 1, 1) /* ITEM_TYPE_INT */
     , (25545, 5, 200) /* ENCUMB_VAL_INT */
     , (25545, 51, 1) /* COMBAT_USE_INT */
     , (25545, 18, 1) /* UI_EFFECTS_INT */
     , (25545, 151, 2) /* HOOK_TYPE_INT */
     , (25545, 16, 1) /* ITEM_USEABLE_INT */
     , (25545, 9, 1048576) /* LOCATIONS_INT */
     , (25545, 19, 2000) /* VALUE_INT */
     , (25545, 93, 1044) /* PHYSICS_STATE_INT */
     , (25545, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25545, 13, True) /* ETHEREAL_BOOL */
     , (25545, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25545, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25545, 19, True) /* ATTACKABLE_BOOL */
     , (25545, 22, True) /* INSCRIBABLE_BOOL */;

