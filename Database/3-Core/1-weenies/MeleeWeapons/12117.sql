/* Weenie - MeleeWeapons - Palenqual's Waaika (12117) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12117;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12117, 'tumerokmacepalenqualhi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12117, 18, 12117, 2327184, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12117, 1, 'Palenqual''s Waaika') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12117, 8, 100672033) /* ICON_DID */
     , (12117, 1, 33557235) /* SETUP_DID */
     , (12117, 3, 536870932) /* SOUND_TABLE_DID */
     , (12117, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12117, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12117, 1, 1) /* ITEM_TYPE_INT */
     , (12117, 5, 600) /* ENCUMB_VAL_INT */
     , (12117, 51, 1) /* COMBAT_USE_INT */
     , (12117, 18, 1) /* UI_EFFECTS_INT */
     , (12117, 16, 1) /* ITEM_USEABLE_INT */
     , (12117, 9, 1048576) /* LOCATIONS_INT */
     , (12117, 52, 1) /* PARENT_LOCATION_INT */
     , (12117, 93, 1044) /* PHYSICS_STATE_INT */
     , (12117, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12117, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12117, 13, True) /* ETHEREAL_BOOL */
     , (12117, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12117, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12117, 19, True) /* ATTACKABLE_BOOL */
     , (12117, 22, True) /* INSCRIBABLE_BOOL */;

