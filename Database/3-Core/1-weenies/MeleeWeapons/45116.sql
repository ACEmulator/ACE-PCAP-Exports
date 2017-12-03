/* Weenie - MeleeWeapons - Flaming Hammer (45116) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45116;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45116, 'ace45116-flaminghammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45116, 18, 45116, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45116, 1, 'Flaming Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45116, 8, 100669074) /* ICON_DID */
     , (45116, 1, 33555815) /* SETUP_DID */
     , (45116, 3, 536870932) /* SOUND_TABLE_DID */
     , (45116, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45116, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45116, 1, 1) /* ITEM_TYPE_INT */
     , (45116, 5, 474) /* ENCUMB_VAL_INT */
     , (45116, 51, 1) /* COMBAT_USE_INT */
     , (45116, 18, 33) /* UI_EFFECTS_INT */
     , (45116, 151, 2) /* HOOK_TYPE_INT */
     , (45116, 131, 75) /* MATERIAL_TYPE_INT */
     , (45116, 16, 1) /* ITEM_USEABLE_INT */
     , (45116, 9, 1048576) /* LOCATIONS_INT */
     , (45116, 19, 4092) /* VALUE_INT */
     , (45116, 93, 1044) /* PHYSICS_STATE_INT */
     , (45116, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45116, 13, True) /* ETHEREAL_BOOL */
     , (45116, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45116, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45116, 19, True) /* ATTACKABLE_BOOL */
     , (45116, 22, True) /* INSCRIBABLE_BOOL */;

