/* Weenie - MeleeWeapons - Flaming Dagger (45424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45424, 'ace45424-flamingdagger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45424, 18, 45424, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45424, 1, 'Flaming Dagger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45424, 8, 100668876) /* ICON_DID */
     , (45424, 1, 33555716) /* SETUP_DID */
     , (45424, 3, 536870932) /* SOUND_TABLE_DID */
     , (45424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45424, 1, 1) /* ITEM_TYPE_INT */
     , (45424, 5, 120) /* ENCUMB_VAL_INT */
     , (45424, 51, 1) /* COMBAT_USE_INT */
     , (45424, 18, 32) /* UI_EFFECTS_INT */
     , (45424, 151, 2) /* HOOK_TYPE_INT */
     , (45424, 131, 63) /* MATERIAL_TYPE_INT */
     , (45424, 16, 1) /* ITEM_USEABLE_INT */
     , (45424, 9, 1048576) /* LOCATIONS_INT */
     , (45424, 19, 201) /* VALUE_INT */
     , (45424, 93, 1044) /* PHYSICS_STATE_INT */
     , (45424, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45424, 13, True) /* ETHEREAL_BOOL */
     , (45424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45424, 19, True) /* ATTACKABLE_BOOL */
     , (45424, 22, True) /* INSCRIBABLE_BOOL */;

