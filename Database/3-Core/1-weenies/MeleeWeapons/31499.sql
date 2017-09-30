/* Weenie - MeleeWeapons - Battered Old Mace (31499) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31499;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31499, 'ace31499-batteredoldmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31499, 18, 31499, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31499, 1, 'Battered Old Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31499, 8, 100687920) /* ICON_DID */
     , (31499, 1, 33559588) /* SETUP_DID */
     , (31499, 3, 536870932) /* SOUND_TABLE_DID */
     , (31499, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31499, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31499, 1, 1) /* ITEM_TYPE_INT */
     , (31499, 5, 750) /* ENCUMB_VAL_INT */
     , (31499, 51, 1) /* COMBAT_USE_INT */
     , (31499, 18, 1) /* UI_EFFECTS_INT */
     , (31499, 151, 2) /* HOOK_TYPE_INT */
     , (31499, 16, 1) /* ITEM_USEABLE_INT */
     , (31499, 9, 1048576) /* LOCATIONS_INT */
     , (31499, 19, 1500) /* VALUE_INT */
     , (31499, 93, 1044) /* PHYSICS_STATE_INT */
     , (31499, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31499, 13, True) /* ETHEREAL_BOOL */
     , (31499, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31499, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31499, 19, True) /* ATTACKABLE_BOOL */
     , (31499, 22, True) /* INSCRIBABLE_BOOL */;

