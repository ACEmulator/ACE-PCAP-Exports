/* Weenie - MeleeWeapons - Olthoibane Sword of Lost Light (40517) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40517;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40517, 'ace40517-olthoibaneswordoflostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40517, 18, 40517, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40517, 1, 'Olthoibane Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40517, 8, 100674513) /* ICON_DID */
     , (40517, 1, 33560709) /* SETUP_DID */
     , (40517, 3, 536870932) /* SOUND_TABLE_DID */
     , (40517, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40517, 53, 1) /* PLACEMENT_POSITION_INT */
     , (40517, 1, 1) /* ITEM_TYPE_INT */
     , (40517, 5, 450) /* ENCUMB_VAL_INT */
     , (40517, 51, 1) /* COMBAT_USE_INT */
     , (40517, 18, 1) /* UI_EFFECTS_INT */
     , (40517, 151, 2) /* HOOK_TYPE_INT */
     , (40517, 16, 1) /* ITEM_USEABLE_INT */
     , (40517, 9, 1048576) /* LOCATIONS_INT */
     , (40517, 19, 17500) /* VALUE_INT */
     , (40517, 52, 1) /* PARENT_LOCATION_INT */
     , (40517, 93, 1044) /* PHYSICS_STATE_INT */
     , (40517, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40517, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40517, 13, True) /* ETHEREAL_BOOL */
     , (40517, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40517, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40517, 19, True) /* ATTACKABLE_BOOL */
     , (40517, 22, True) /* INSCRIBABLE_BOOL */;

