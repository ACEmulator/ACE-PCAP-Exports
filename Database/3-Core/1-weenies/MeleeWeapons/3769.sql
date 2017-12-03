/* Weenie - MeleeWeapons - Frost Club (3769) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3769;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3769, 'clubfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3769, 18, 3769, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3769, 1, 'Frost Club') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3769, 8, 100668855) /* ICON_DID */
     , (3769, 1, 33555722) /* SETUP_DID */
     , (3769, 3, 536870932) /* SOUND_TABLE_DID */
     , (3769, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3769, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3769, 1, 1) /* ITEM_TYPE_INT */
     , (3769, 5, 320) /* ENCUMB_VAL_INT */
     , (3769, 51, 1) /* COMBAT_USE_INT */
     , (3769, 18, 128) /* UI_EFFECTS_INT */
     , (3769, 151, 2) /* HOOK_TYPE_INT */
     , (3769, 131, 76) /* MATERIAL_TYPE_INT */
     , (3769, 16, 1) /* ITEM_USEABLE_INT */
     , (3769, 9, 1048576) /* LOCATIONS_INT */
     , (3769, 19, 722) /* VALUE_INT */
     , (3769, 93, 1044) /* PHYSICS_STATE_INT */
     , (3769, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3769, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3769, 13, True) /* ETHEREAL_BOOL */
     , (3769, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3769, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3769, 19, True) /* ATTACKABLE_BOOL */
     , (3769, 22, True) /* INSCRIBABLE_BOOL */;

