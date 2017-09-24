/* Weenie - MeleeWeapons - Frost Khanjar (45435) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45435;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45435, 'ace45435-frostkhanjar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45435, 67108882, 45435, 2434876056, 1, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45435, 1, 'Frost Khanjar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45435, 8, 100668943) /* ICON_DID */
     , (45435, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (45435, 1, 33555734) /* SETUP_DID */
     , (45435, 3, 536870932) /* SOUND_TABLE_DID */
     , (45435, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45435, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45435, 1, 1) /* ITEM_TYPE_INT */
     , (45435, 5, 57) /* ENCUMB_VAL_INT */
     , (45435, 51, 1) /* COMBAT_USE_INT */
     , (45435, 18, 129) /* UI_EFFECTS_INT */
     , (45435, 151, 2) /* HOOK_TYPE_INT */
     , (45435, 131, 16) /* MATERIAL_TYPE_INT */
     , (45435, 16, 1) /* ITEM_USEABLE_INT */
     , (45435, 9, 1048576) /* LOCATIONS_INT */
     , (45435, 19, 14228) /* VALUE_INT */
     , (45435, 93, 1044) /* PHYSICS_STATE_INT */
     , (45435, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45435, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45435, 13, True) /* ETHEREAL_BOOL */
     , (45435, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45435, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45435, 19, True) /* ATTACKABLE_BOOL */
     , (45435, 22, True) /* INSCRIBABLE_BOOL */;

