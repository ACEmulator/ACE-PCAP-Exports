/* Weenie - MeleeWeapons - Black Thistle (30316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30316, 'daggerrareblackthistle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30316, 67108882, 30316, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30316, 1, 'Black Thistle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30316, 8, 100686743) /* ICON_DID */
     , (30316, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (30316, 1, 33559380) /* SETUP_DID */
     , (30316, 3, 536870932) /* SOUND_TABLE_DID */
     , (30316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30316, 1, 1) /* ITEM_TYPE_INT */
     , (30316, 5, 200) /* ENCUMB_VAL_INT */
     , (30316, 51, 1) /* COMBAT_USE_INT */
     , (30316, 151, 2) /* HOOK_TYPE_INT */
     , (30316, 16, 1) /* ITEM_USEABLE_INT */
     , (30316, 9, 1048576) /* LOCATIONS_INT */
     , (30316, 19, 50000) /* VALUE_INT */
     , (30316, 52, 1) /* PARENT_LOCATION_INT */
     , (30316, 93, 1044) /* PHYSICS_STATE_INT */
     , (30316, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30316, 13, True) /* ETHEREAL_BOOL */
     , (30316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30316, 19, True) /* ATTACKABLE_BOOL */
     , (30316, 22, True) /* INSCRIBABLE_BOOL */;

