/* Weenie - WriteablesScrolls - Scroll of Light Weapon Ineptitude Other VI (3547) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3547;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3547, 'scrollunarmedineptitude6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3547, 18, 3547, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3547, 1, 'Scroll of Light Weapon Ineptitude Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3547, 8, 100692249) /* ICON_DID */
     , (3547, 1, 33554826) /* SETUP_DID */
     , (3547, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3547, 28, 309) /* SPELL_DID - AxeIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3547, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3547, 1, 8192) /* ITEM_TYPE_INT */
     , (3547, 5, 30) /* ENCUMB_VAL_INT */
     , (3547, 16, 8) /* ITEM_USEABLE_INT */
     , (3547, 19, 1000) /* VALUE_INT */
     , (3547, 93, 1044) /* PHYSICS_STATE_INT */
     , (3547, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3547, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3547, 13, True) /* ETHEREAL_BOOL */
     , (3547, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3547, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3547, 19, True) /* ATTACKABLE_BOOL */
     , (3547, 22, True) /* INSCRIBABLE_BOOL */;

