/* Weenie - MeleeWeapons - Channeling Bone Sword (34993) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34993;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34993, 'ace34993-channelingbonesword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34993, 18, 34993, 270615192, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34993, 1, 'Channeling Bone Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34993, 8, 100675765) /* ICON_DID */
     , (34993, 1, 33560178) /* SETUP_DID */
     , (34993, 3, 536870932) /* SOUND_TABLE_DID */
     , (34993, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34993, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34993, 1, 1) /* ITEM_TYPE_INT */
     , (34993, 5, 450) /* ENCUMB_VAL_INT */
     , (34993, 51, 1) /* COMBAT_USE_INT */
     , (34993, 18, 1) /* UI_EFFECTS_INT */
     , (34993, 151, 2) /* HOOK_TYPE_INT */
     , (34993, 16, 1) /* ITEM_USEABLE_INT */
     , (34993, 9, 1048576) /* LOCATIONS_INT */
     , (34993, 19, 2500) /* VALUE_INT */
     , (34993, 93, 1044) /* PHYSICS_STATE_INT */
     , (34993, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34993, 13, True) /* ETHEREAL_BOOL */
     , (34993, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34993, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34993, 19, True) /* ATTACKABLE_BOOL */
     , (34993, 22, True) /* INSCRIBABLE_BOOL */;

