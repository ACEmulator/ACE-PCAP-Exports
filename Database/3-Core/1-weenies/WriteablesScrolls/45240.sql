/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other V (45240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45240, 'ace45240-scrollofdirtyfightingineptitudeotherv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45240, 18, 45240, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45240, 1, 'Scroll of Dirty Fighting Ineptitude Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45240, 8, 100692255) /* ICON_DID */
     , (45240, 1, 33554826) /* SETUP_DID */
     , (45240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45240, 28, 5767) /* SPELL_DID - dirtyfightingineptitudeother5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45240, 1, 8192) /* ITEM_TYPE_INT */
     , (45240, 5, 30) /* ENCUMB_VAL_INT */
     , (45240, 16, 8) /* ITEM_USEABLE_INT */
     , (45240, 19, 200) /* VALUE_INT */
     , (45240, 93, 1044) /* PHYSICS_STATE_INT */
     , (45240, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45240, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45240, 13, True) /* ETHEREAL_BOOL */
     , (45240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45240, 19, True) /* ATTACKABLE_BOOL */
     , (45240, 22, True) /* INSCRIBABLE_BOOL */;

