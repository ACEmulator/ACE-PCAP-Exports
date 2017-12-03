/* Weenie - MeleeWeapons - Shadowfire Sword of Lost Light (40518) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40518;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40518, 'ace40518-shadowfireswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40518, 18, 40518, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40518, 1, 'Shadowfire Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40518, 8, 100674513) /* ICON_DID */
     , (40518, 1, 33560710) /* SETUP_DID */
     , (40518, 3, 536870932) /* SOUND_TABLE_DID */
     , (40518, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40518, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40518, 1, 1) /* ITEM_TYPE_INT */
     , (40518, 5, 450) /* ENCUMB_VAL_INT */
     , (40518, 51, 1) /* COMBAT_USE_INT */
     , (40518, 18, 1) /* UI_EFFECTS_INT */
     , (40518, 151, 2) /* HOOK_TYPE_INT */
     , (40518, 16, 1) /* ITEM_USEABLE_INT */
     , (40518, 9, 1048576) /* LOCATIONS_INT */
     , (40518, 19, 17500) /* VALUE_INT */
     , (40518, 52, 1) /* PARENT_LOCATION_INT */
     , (40518, 93, 1044) /* PHYSICS_STATE_INT */
     , (40518, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40518, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40518, 13, True) /* ETHEREAL_BOOL */
     , (40518, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40518, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40518, 19, True) /* ATTACKABLE_BOOL */
     , (40518, 22, True) /* INSCRIBABLE_BOOL */;

