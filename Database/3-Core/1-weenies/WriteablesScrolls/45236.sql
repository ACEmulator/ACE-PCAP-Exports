/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other (45236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45236, 'ace45236-scrollofdirtyfightingineptitudeother');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45236, 18, 45236, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45236, 1, 'Scroll of Dirty Fighting Ineptitude Other') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45236, 8, 100692255) /* ICON_DID */
     , (45236, 1, 33554826) /* SETUP_DID */
     , (45236, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45236, 28, 5763) /* SPELL_DID - DirtyFightingIneptitudeOther1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45236, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45236, 1, 8192) /* ITEM_TYPE_INT */
     , (45236, 5, 30) /* ENCUMB_VAL_INT */
     , (45236, 16, 8) /* ITEM_USEABLE_INT */
     , (45236, 19, 1) /* VALUE_INT */
     , (45236, 93, 1044) /* PHYSICS_STATE_INT */
     , (45236, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45236, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45236, 13, True) /* ETHEREAL_BOOL */
     , (45236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45236, 19, True) /* ATTACKABLE_BOOL */
     , (45236, 22, True) /* INSCRIBABLE_BOOL */;

