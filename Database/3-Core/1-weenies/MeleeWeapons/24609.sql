/* Weenie - MeleeWeapons - Sword of Lost Light (24609) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24609;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24609, 'swordlostlightbluewhitenew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24609, 16777234, 24609, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24609, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24609, 8, 100674513) /* ICON_DID */
     , (24609, 1, 33558416) /* SETUP_DID */
     , (24609, 3, 536870932) /* SOUND_TABLE_DID */
     , (24609, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24609, 53, 1) /* PLACEMENT_POSITION_INT */
     , (24609, 1, 1) /* ITEM_TYPE_INT */
     , (24609, 5, 450) /* ENCUMB_VAL_INT */
     , (24609, 51, 1) /* COMBAT_USE_INT */
     , (24609, 18, 1) /* UI_EFFECTS_INT */
     , (24609, 151, 2) /* HOOK_TYPE_INT */
     , (24609, 16, 1) /* ITEM_USEABLE_INT */
     , (24609, 9, 1048576) /* LOCATIONS_INT */
     , (24609, 19, 12800) /* VALUE_INT */
     , (24609, 52, 1) /* PARENT_LOCATION_INT */
     , (24609, 93, 1044) /* PHYSICS_STATE_INT */
     , (24609, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24609, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24609, 13, True) /* ETHEREAL_BOOL */
     , (24609, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24609, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24609, 19, True) /* ATTACKABLE_BOOL */
     , (24609, 22, True) /* INSCRIBABLE_BOOL */
     , (24609, 91, True) /* RETAINED_BOOL */;

