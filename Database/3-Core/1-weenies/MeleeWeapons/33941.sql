/* Weenie - MeleeWeapons - Enhanced Osseous Mace (33941) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33941;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33941, 'ace33941-enhancedosseousmace');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33941, 18, 33941, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33941, 1, 'Enhanced Osseous Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33941, 8, 100674096) /* ICON_DID */
     , (33941, 1, 33557329) /* SETUP_DID */
     , (33941, 3, 536870932) /* SOUND_TABLE_DID */
     , (33941, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33941, 53, 1) /* PLACEMENT_POSITION_INT */
     , (33941, 1, 1) /* ITEM_TYPE_INT */
     , (33941, 5, 400) /* ENCUMB_VAL_INT */
     , (33941, 51, 1) /* COMBAT_USE_INT */
     , (33941, 18, 32) /* UI_EFFECTS_INT */
     , (33941, 151, 2) /* HOOK_TYPE_INT */
     , (33941, 16, 1) /* ITEM_USEABLE_INT */
     , (33941, 9, 1048576) /* LOCATIONS_INT */
     , (33941, 19, 6000) /* VALUE_INT */
     , (33941, 52, 1) /* PARENT_LOCATION_INT */
     , (33941, 93, 1044) /* PHYSICS_STATE_INT */
     , (33941, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33941, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33941, 13, True) /* ETHEREAL_BOOL */
     , (33941, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33941, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33941, 19, True) /* ATTACKABLE_BOOL */
     , (33941, 22, True) /* INSCRIBABLE_BOOL */;

