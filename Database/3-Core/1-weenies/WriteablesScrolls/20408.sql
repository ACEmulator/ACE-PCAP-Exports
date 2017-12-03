/* Weenie - WriteablesScrolls - Scroll of Tusker's Bane (20408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20408, 'scrollbludgeonbane7');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20408, 18, 20408, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20408, 1, 'Scroll of Tusker''s Bane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20408, 8, 100676650) /* ICON_DID */
     , (20408, 1, 33554826) /* SETUP_DID */
     , (20408, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (20408, 28, 2098) /* SPELL_DID - BludgeonBane7_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20408, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20408, 1, 8192) /* ITEM_TYPE_INT */
     , (20408, 5, 30) /* ENCUMB_VAL_INT */
     , (20408, 16, 8) /* ITEM_USEABLE_INT */
     , (20408, 19, 2000) /* VALUE_INT */
     , (20408, 93, 1044) /* PHYSICS_STATE_INT */
     , (20408, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20408, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20408, 13, True) /* ETHEREAL_BOOL */
     , (20408, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (20408, 19, True) /* ATTACKABLE_BOOL */
     , (20408, 22, True) /* INSCRIBABLE_BOOL */;

