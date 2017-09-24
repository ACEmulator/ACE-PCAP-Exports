/* Weenie - MeleeWeapons - Acid Knife (3830) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3830;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3830, 'knifeacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3830, 18, 3830, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3830, 1, 'Acid Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3830, 8, 100667598) /* ICON_DID */
     , (3830, 1, 33555738) /* SETUP_DID */
     , (3830, 3, 536870932) /* SOUND_TABLE_DID */
     , (3830, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3830, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3830, 1, 1) /* ITEM_TYPE_INT */
     , (3830, 5, 29) /* ENCUMB_VAL_INT */
     , (3830, 51, 1) /* COMBAT_USE_INT */
     , (3830, 18, 257) /* UI_EFFECTS_INT */
     , (3830, 151, 2) /* HOOK_TYPE_INT */
     , (3830, 131, 60) /* MATERIAL_TYPE_INT */
     , (3830, 16, 1) /* ITEM_USEABLE_INT */
     , (3830, 9, 1048576) /* LOCATIONS_INT */
     , (3830, 19, 4740) /* VALUE_INT */
     , (3830, 93, 1044) /* PHYSICS_STATE_INT */
     , (3830, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3830, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3830, 13, True) /* ETHEREAL_BOOL */
     , (3830, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3830, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3830, 19, True) /* ATTACKABLE_BOOL */
     , (3830, 22, True) /* INSCRIBABLE_BOOL */;

