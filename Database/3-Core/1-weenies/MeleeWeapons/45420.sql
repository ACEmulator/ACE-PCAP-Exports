/* Weenie - MeleeWeapons - Frost Knife (45420) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45420;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45420, 'ace45420-frostknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45420, 18, 45420, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45420, 1, 'Frost Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45420, 8, 100668954) /* ICON_DID */
     , (45420, 1, 33555743) /* SETUP_DID */
     , (45420, 3, 536870932) /* SOUND_TABLE_DID */
     , (45420, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45420, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45420, 1, 1) /* ITEM_TYPE_INT */
     , (45420, 5, 33) /* ENCUMB_VAL_INT */
     , (45420, 51, 1) /* COMBAT_USE_INT */
     , (45420, 18, 129) /* UI_EFFECTS_INT */
     , (45420, 151, 2) /* HOOK_TYPE_INT */
     , (45420, 131, 58) /* MATERIAL_TYPE_INT */
     , (45420, 16, 1) /* ITEM_USEABLE_INT */
     , (45420, 9, 1048576) /* LOCATIONS_INT */
     , (45420, 19, 972) /* VALUE_INT */
     , (45420, 93, 1044) /* PHYSICS_STATE_INT */
     , (45420, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45420, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45420, 13, True) /* ETHEREAL_BOOL */
     , (45420, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45420, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45420, 19, True) /* ATTACKABLE_BOOL */
     , (45420, 22, True) /* INSCRIBABLE_BOOL */;

