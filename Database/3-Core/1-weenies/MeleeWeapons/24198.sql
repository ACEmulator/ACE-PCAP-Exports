/* Weenie - MeleeWeapons - Weeping Axe (24198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24198, 'axeisparianperfectweeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24198, 18, 24198, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24198, 1, 'Weeping Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24198, 8, 100674263) /* ICON_DID */
     , (24198, 1, 33558291) /* SETUP_DID */
     , (24198, 3, 536870932) /* SOUND_TABLE_DID */
     , (24198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24198, 1, 1) /* ITEM_TYPE_INT */
     , (24198, 5, 750) /* ENCUMB_VAL_INT */
     , (24198, 51, 1) /* COMBAT_USE_INT */
     , (24198, 18, 1) /* UI_EFFECTS_INT */
     , (24198, 151, 2) /* HOOK_TYPE_INT */
     , (24198, 16, 1) /* ITEM_USEABLE_INT */
     , (24198, 9, 1048576) /* LOCATIONS_INT */
     , (24198, 19, 8000) /* VALUE_INT */
     , (24198, 93, 1044) /* PHYSICS_STATE_INT */
     , (24198, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24198, 13, True) /* ETHEREAL_BOOL */
     , (24198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24198, 19, True) /* ATTACKABLE_BOOL */
     , (24198, 22, True) /* INSCRIBABLE_BOOL */;

