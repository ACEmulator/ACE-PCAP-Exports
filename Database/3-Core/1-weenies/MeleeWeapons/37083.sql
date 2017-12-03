/* Weenie - MeleeWeapons - Sword of Soroku (37083) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37083;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37083, 'ace37083-swordofsoroku');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37083, 18, 37083, 270762640, NULL, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37083, 1, 'Sword of Soroku') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37083, 8, 100689687) /* ICON_DID */
     , (37083, 1, 33560404) /* SETUP_DID */
     , (37083, 3, 536870932) /* SOUND_TABLE_DID */
     , (37083, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37083, 1, 1) /* ITEM_TYPE_INT */
     , (37083, 5, 400) /* ENCUMB_VAL_INT */
     , (37083, 51, 1) /* COMBAT_USE_INT */
     , (37083, 18, 1) /* UI_EFFECTS_INT */
     , (37083, 151, 2) /* HOOK_TYPE_INT */
     , (37083, 16, 1) /* ITEM_USEABLE_INT */
     , (37083, 9, 1048576) /* LOCATIONS_INT */
     , (37083, 52, 1) /* PARENT_LOCATION_INT */
     , (37083, 93, 1044) /* PHYSICS_STATE_INT */
     , (37083, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37083, 13, True) /* ETHEREAL_BOOL */
     , (37083, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37083, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37083, 19, True) /* ATTACKABLE_BOOL */
     , (37083, 22, True) /* INSCRIBABLE_BOOL */;

