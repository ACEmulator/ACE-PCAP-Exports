/* Weenie - MeleeWeapons - Frost Knife (40733) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40733;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40733, 'ace40733-frostknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40733, 18, 40733, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40733, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40733, 8, 100667598) /* ICON_DID */
     , (40733, 1, 33555743) /* SETUP_DID */
     , (40733, 3, 536870932) /* SOUND_TABLE_DID */
     , (40733, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40733, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40733, 1, 1) /* ITEM_TYPE_INT */
     , (40733, 5, 26) /* ENCUMB_VAL_INT */
     , (40733, 51, 1) /* COMBAT_USE_INT */
     , (40733, 18, 128) /* UI_EFFECTS_INT */
     , (40733, 151, 2) /* HOOK_TYPE_INT */
     , (40733, 131, 59) /* MATERIAL_TYPE_INT */
     , (40733, 16, 1) /* ITEM_USEABLE_INT */
     , (40733, 9, 1048576) /* LOCATIONS_INT */
     , (40733, 19, 7187) /* VALUE_INT */
     , (40733, 93, 1044) /* PHYSICS_STATE_INT */
     , (40733, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40733, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40733, 13, True) /* ETHEREAL_BOOL */
     , (40733, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40733, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40733, 19, True) /* ATTACKABLE_BOOL */
     , (40733, 22, True) /* INSCRIBABLE_BOOL */;

