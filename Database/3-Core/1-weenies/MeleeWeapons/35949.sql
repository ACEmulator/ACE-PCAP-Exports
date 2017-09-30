/* Weenie - MeleeWeapons - Tusker Bone Sword (35949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35949, 'ace35949-tuskerbonesword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35949, 18, 35949, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35949, 1, 'Tusker Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35949, 8, 100689574) /* ICON_DID */
     , (35949, 1, 33560347) /* SETUP_DID */
     , (35949, 3, 536870932) /* SOUND_TABLE_DID */
     , (35949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35949, 1, 1) /* ITEM_TYPE_INT */
     , (35949, 5, 800) /* ENCUMB_VAL_INT */
     , (35949, 51, 1) /* COMBAT_USE_INT */
     , (35949, 18, 1) /* UI_EFFECTS_INT */
     , (35949, 151, 2) /* HOOK_TYPE_INT */
     , (35949, 16, 1) /* ITEM_USEABLE_INT */
     , (35949, 9, 1048576) /* LOCATIONS_INT */
     , (35949, 19, 1) /* VALUE_INT */
     , (35949, 93, 1044) /* PHYSICS_STATE_INT */
     , (35949, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35949, 13, True) /* ETHEREAL_BOOL */
     , (35949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35949, 19, True) /* ATTACKABLE_BOOL */
     , (35949, 22, True) /* INSCRIBABLE_BOOL */;

